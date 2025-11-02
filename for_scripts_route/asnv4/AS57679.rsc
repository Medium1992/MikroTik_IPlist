:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57679 and dst-address=for_scripts_route/asnv4/AS57679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57679 }
:if ([:len [/ip/route/find comment=AS57679 and dst-address=171.25.172.0/22]] = 0) do={ add dst-address=171.25.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57679 }
:if ([:len [/ip/route/find comment=AS57679 and dst-address=31.40.159.0/24]] = 0) do={ add dst-address=31.40.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57679 }
