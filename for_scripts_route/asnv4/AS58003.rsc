:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58003 and dst-address=for_scripts_route/asnv4/AS58003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=185.163.152.0/22]] = 0) do={ add dst-address=185.163.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=185.179.116.0/22]] = 0) do={ add dst-address=185.179.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=185.28.244.0/23]] = 0) do={ add dst-address=185.28.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=185.28.246.0/24]] = 0) do={ add dst-address=185.28.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=31.217.192.0/21]] = 0) do={ add dst-address=31.217.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=37.233.88.0/21]] = 0) do={ add dst-address=37.233.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=79.171.232.0/21]] = 0) do={ add dst-address=79.171.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=84.234.64.0/20]] = 0) do={ add dst-address=84.234.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=91.223.27.0/24]] = 0) do={ add dst-address=91.223.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=91.224.88.0/23]] = 0) do={ add dst-address=91.224.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find comment=AS58003 and dst-address=94.199.56.0/21]] = 0) do={ add dst-address=94.199.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
