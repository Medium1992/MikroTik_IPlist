:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28852 and dst-address=for_scripts_route/asnv4/AS28852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=129.192.8.0/23]] = 0) do={ add dst-address=129.192.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=129.192.97.0/24]] = 0) do={ add dst-address=129.192.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=129.192.98.0/24]] = 0) do={ add dst-address=129.192.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=130.195.192.0/24]] = 0) do={ add dst-address=130.195.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=130.195.194.0/23]] = 0) do={ add dst-address=130.195.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=193.181.245.0/24]] = 0) do={ add dst-address=193.181.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
:if ([:len [/ip/route/find comment=AS28852 and dst-address=193.181.246.0/24]] = 0) do={ add dst-address=193.181.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28852 }
