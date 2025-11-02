:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58065 and dst-address=for_scripts_route/asnv4/AS58065_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58065_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=196.58.214.0/24]] = 0) do={ add dst-address=196.58.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=196.58.225.0/24]] = 0) do={ add dst-address=196.58.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=196.58.229.0/24]] = 0) do={ add dst-address=196.58.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=212.32.75.0/24]] = 0) do={ add dst-address=212.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=23.92.115.0/24]] = 0) do={ add dst-address=23.92.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=23.92.116.0/24]] = 0) do={ add dst-address=23.92.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=23.92.126.0/24]] = 0) do={ add dst-address=23.92.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=37.72.186.0/24]] = 0) do={ add dst-address=37.72.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.11.0/24]] = 0) do={ add dst-address=5.157.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.19.0/24]] = 0) do={ add dst-address=5.157.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.21.0/24]] = 0) do={ add dst-address=5.157.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.23.0/24]] = 0) do={ add dst-address=5.157.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.24.0/24]] = 0) do={ add dst-address=5.157.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.26.0/24]] = 0) do={ add dst-address=5.157.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.29.0/24]] = 0) do={ add dst-address=5.157.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.32.0/23]] = 0) do={ add dst-address=5.157.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.34.0/24]] = 0) do={ add dst-address=5.157.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.37.0/24]] = 0) do={ add dst-address=5.157.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.43.0/24]] = 0) do={ add dst-address=5.157.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.51.0/24]] = 0) do={ add dst-address=5.157.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.53.0/24]] = 0) do={ add dst-address=5.157.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.55.0/24]] = 0) do={ add dst-address=5.157.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
:if ([:len [/ip/route/find comment=AS58065 and dst-address=5.157.6.0/24]] = 0) do={ add dst-address=5.157.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58065 }
