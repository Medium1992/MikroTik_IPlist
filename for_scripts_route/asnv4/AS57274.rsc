:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57274 and dst-address=for_scripts_route/asnv4/AS57274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57274 }
:if ([:len [/ip/route/find comment=AS57274 and dst-address=195.95.218.0/24]] = 0) do={ add dst-address=195.95.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57274 }
:if ([:len [/ip/route/find comment=AS57274 and dst-address=213.5.227.0/24]] = 0) do={ add dst-address=213.5.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57274 }
:if ([:len [/ip/route/find comment=AS57274 and dst-address=91.232.126.0/24]] = 0) do={ add dst-address=91.232.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57274 }
