:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51054 and dst-address=for_scripts_route/asnv4/AS51054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
:if ([:len [/ip/route/find comment=AS51054 and dst-address=195.19.64.0/24]] = 0) do={ add dst-address=195.19.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
:if ([:len [/ip/route/find comment=AS51054 and dst-address=62.76.64.0/21]] = 0) do={ add dst-address=62.76.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
:if ([:len [/ip/route/find comment=AS51054 and dst-address=91.226.161.0/24]] = 0) do={ add dst-address=91.226.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
