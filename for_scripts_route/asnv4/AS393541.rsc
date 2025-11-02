:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393541 and dst-address=for_scripts_route/asnv4/AS393541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393541 }
:if ([:len [/ip/route/find comment=AS393541 and dst-address=207.173.78.0/24]] = 0) do={ add dst-address=207.173.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393541 }
