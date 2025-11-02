:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31195 and dst-address=for_scripts_route/asnv4/AS31195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=178.176.233.0/24]] = 0) do={ add dst-address=178.176.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=178.176.234.0/23]] = 0) do={ add dst-address=178.176.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=178.178.64.0/21]] = 0) do={ add dst-address=178.178.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=178.178.72.0/22]] = 0) do={ add dst-address=178.178.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=178.178.76.0/23]] = 0) do={ add dst-address=178.178.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=188.170.228.0/22]] = 0) do={ add dst-address=188.170.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=188.170.232.0/22]] = 0) do={ add dst-address=188.170.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=188.170.236.0/23]] = 0) do={ add dst-address=188.170.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=188.170.239.0/24]] = 0) do={ add dst-address=188.170.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=213.138.212.0/23]] = 0) do={ add dst-address=213.138.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=213.138.221.0/24]] = 0) do={ add dst-address=213.138.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=217.8.86.0/24]] = 0) do={ add dst-address=217.8.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.132.0/22]] = 0) do={ add dst-address=31.173.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.143.0/24]] = 0) do={ add dst-address=31.173.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.225.0/24]] = 0) do={ add dst-address=31.173.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.226.0/24]] = 0) do={ add dst-address=31.173.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.228.0/22]] = 0) do={ add dst-address=31.173.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.232.0/23]] = 0) do={ add dst-address=31.173.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.235.0/24]] = 0) do={ add dst-address=31.173.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=31.173.236.0/22]] = 0) do={ add dst-address=31.173.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=37.28.190.0/23]] = 0) do={ add dst-address=37.28.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=37.29.43.0/24]] = 0) do={ add dst-address=37.29.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=37.29.89.0/24]] = 0) do={ add dst-address=37.29.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=37.29.91.0/24]] = 0) do={ add dst-address=37.29.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=37.29.94.0/23]] = 0) do={ add dst-address=37.29.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=78.25.127.0/24]] = 0) do={ add dst-address=78.25.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=83.149.52.0/24]] = 0) do={ add dst-address=83.149.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=83.149.55.0/24]] = 0) do={ add dst-address=83.149.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=83.169.224.0/22]] = 0) do={ add dst-address=83.169.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=83.169.228.0/23]] = 0) do={ add dst-address=83.169.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=83.169.230.0/24]] = 0) do={ add dst-address=83.169.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=85.26.240.0/24]] = 0) do={ add dst-address=85.26.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=85.26.246.0/23]] = 0) do={ add dst-address=85.26.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
:if ([:len [/ip/route/find comment=AS31195 and dst-address=94.154.71.0/24]] = 0) do={ add dst-address=94.154.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31195 }
