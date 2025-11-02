:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19606 and dst-address=for_scripts_route/asnv4/AS19606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find comment=AS19606 and dst-address=162.33.64.0/24]] = 0) do={ add dst-address=162.33.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find comment=AS19606 and dst-address=206.113.192.0/23]] = 0) do={ add dst-address=206.113.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find comment=AS19606 and dst-address=208.64.96.0/23]] = 0) do={ add dst-address=208.64.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find comment=AS19606 and dst-address=208.64.99.0/24]] = 0) do={ add dst-address=208.64.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
:if ([:len [/ip/route/find comment=AS19606 and dst-address=209.242.88.0/22]] = 0) do={ add dst-address=209.242.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19606 }
