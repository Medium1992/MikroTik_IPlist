:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6300 and dst-address=for_scripts_route/asnv4/AS6300_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6300_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find comment=AS6300 and dst-address=76.164.73.96/29]] = 0) do={ add dst-address=76.164.73.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find comment=AS6300 and dst-address=76.164.74.0/23]] = 0) do={ add dst-address=76.164.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find comment=AS6300 and dst-address=76.164.76.0/22]] = 0) do={ add dst-address=76.164.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find comment=AS6300 and dst-address=76.164.80.0/20]] = 0) do={ add dst-address=76.164.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
:if ([:len [/ip/route/find comment=AS6300 and dst-address=76.164.96.0/20]] = 0) do={ add dst-address=76.164.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6300 }
