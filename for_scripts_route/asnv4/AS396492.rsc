:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396492 and dst-address=for_scripts_route/asnv4/AS396492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396492 }
:if ([:len [/ip/route/find comment=AS396492 and dst-address=168.203.0.0/24]] = 0) do={ add dst-address=168.203.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396492 }
:if ([:len [/ip/route/find comment=AS396492 and dst-address=207.189.161.0/24]] = 0) do={ add dst-address=207.189.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396492 }
