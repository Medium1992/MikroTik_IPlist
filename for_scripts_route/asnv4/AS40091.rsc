:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40091 and dst-address=for_scripts_route/asnv4/AS40091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=216.115.192.0/20]] = 0) do={ add dst-address=216.115.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.224.0/23]] = 0) do={ add dst-address=76.9.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.226.0/24]] = 0) do={ add dst-address=76.9.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.228.0/23]] = 0) do={ add dst-address=76.9.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.231.0/24]] = 0) do={ add dst-address=76.9.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.233.0/24]] = 0) do={ add dst-address=76.9.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.234.0/23]] = 0) do={ add dst-address=76.9.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find comment=AS40091 and dst-address=76.9.236.0/22]] = 0) do={ add dst-address=76.9.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
