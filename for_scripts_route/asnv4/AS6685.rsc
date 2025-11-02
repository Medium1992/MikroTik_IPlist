:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6685 and dst-address=for_scripts_route/asnv4/AS6685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6685 }
:if ([:len [/ip/route/find comment=AS6685 and dst-address=66.6.64.0/20]] = 0) do={ add dst-address=66.6.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6685 }
