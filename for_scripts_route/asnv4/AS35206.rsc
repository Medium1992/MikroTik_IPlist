:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35206 and dst-address=for_scripts_route/asnv4/AS35206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
:if ([:len [/ip/route/find comment=AS35206 and dst-address=185.67.192.0/22]] = 0) do={ add dst-address=185.67.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
:if ([:len [/ip/route/find comment=AS35206 and dst-address=193.33.128.0/23]] = 0) do={ add dst-address=193.33.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
:if ([:len [/ip/route/find comment=AS35206 and dst-address=194.150.248.0/23]] = 0) do={ add dst-address=194.150.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
:if ([:len [/ip/route/find comment=AS35206 and dst-address=195.182.222.0/23]] = 0) do={ add dst-address=195.182.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
:if ([:len [/ip/route/find comment=AS35206 and dst-address=46.232.176.0/21]] = 0) do={ add dst-address=46.232.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
:if ([:len [/ip/route/find comment=AS35206 and dst-address=91.221.118.0/23]] = 0) do={ add dst-address=91.221.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35206 }
