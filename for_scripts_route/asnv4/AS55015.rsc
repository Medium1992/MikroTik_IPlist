:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55015 and dst-address=for_scripts_route/asnv4/AS55015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55015 }
:if ([:len [/ip/route/find comment=AS55015 and dst-address=209.183.189.0/24]] = 0) do={ add dst-address=209.183.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55015 }
