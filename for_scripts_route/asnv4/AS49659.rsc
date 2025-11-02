:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49659 and dst-address=for_scripts_route/asnv4/AS49659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49659 }
:if ([:len [/ip/route/find comment=AS49659 and dst-address=185.60.119.0/24]] = 0) do={ add dst-address=185.60.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49659 }
:if ([:len [/ip/route/find comment=AS49659 and dst-address=195.168.110.0/24]] = 0) do={ add dst-address=195.168.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49659 }
