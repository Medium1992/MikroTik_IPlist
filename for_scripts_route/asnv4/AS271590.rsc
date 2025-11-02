:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271590 and dst-address=for_scripts_route/asnv4/AS271590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271590 }
:if ([:len [/ip/route/find comment=AS271590 and dst-address=190.9.116.0/22]] = 0) do={ add dst-address=190.9.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271590 }
