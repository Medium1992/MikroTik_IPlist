:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216028 and dst-address=for_scripts_route/asnv4/AS216028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216028 }
:if ([:len [/ip/route/find comment=AS216028 and dst-address=91.220.108.0/24]] = 0) do={ add dst-address=91.220.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216028 }
