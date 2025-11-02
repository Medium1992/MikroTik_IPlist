:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43581 and dst-address=for_scripts_route/asnv4/AS43581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=147.45.117.0/24]] = 0) do={ add dst-address=147.45.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=185.159.128.0/23]] = 0) do={ add dst-address=185.159.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=185.159.131.0/24]] = 0) do={ add dst-address=185.159.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=185.228.232.0/23]] = 0) do={ add dst-address=185.228.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=185.228.234.0/24]] = 0) do={ add dst-address=185.228.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=185.230.190.0/23]] = 0) do={ add dst-address=185.230.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=193.17.92.0/24]] = 0) do={ add dst-address=193.17.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=194.169.160.0/24]] = 0) do={ add dst-address=194.169.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=194.226.49.0/24]] = 0) do={ add dst-address=194.226.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=45.155.207.0/24]] = 0) do={ add dst-address=45.155.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=46.253.143.0/24]] = 0) do={ add dst-address=46.253.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=46.29.236.0/23]] = 0) do={ add dst-address=46.29.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=46.29.239.0/24]] = 0) do={ add dst-address=46.29.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=85.159.226.0/24]] = 0) do={ add dst-address=85.159.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=85.159.230.0/23]] = 0) do={ add dst-address=85.159.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=89.169.5.0/24]] = 0) do={ add dst-address=89.169.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=89.169.6.0/24]] = 0) do={ add dst-address=89.169.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=89.169.8.0/22]] = 0) do={ add dst-address=89.169.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=89.23.105.0/24]] = 0) do={ add dst-address=89.23.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=89.23.106.0/24]] = 0) do={ add dst-address=89.23.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=89.23.110.0/24]] = 0) do={ add dst-address=89.23.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=91.211.115.0/24]] = 0) do={ add dst-address=91.211.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find comment=AS43581 and dst-address=93.183.68.0/22]] = 0) do={ add dst-address=93.183.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
