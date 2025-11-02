:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34622 and dst-address=for_scripts_route/asnv4/AS34622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=194.103.210.0/24]] = 0) do={ add dst-address=194.103.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.128.0/19]] = 0) do={ add dst-address=85.197.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.160.0/20]] = 0) do={ add dst-address=85.197.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.176.0/21]] = 0) do={ add dst-address=85.197.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.184.0/23]] = 0) do={ add dst-address=85.197.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.0/25]] = 0) do={ add dst-address=85.197.186.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.128/29]] = 0) do={ add dst-address=85.197.186.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.136/30]] = 0) do={ add dst-address=85.197.186.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.140/32]] = 0) do={ add dst-address=85.197.186.140/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.142/31]] = 0) do={ add dst-address=85.197.186.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.144/28]] = 0) do={ add dst-address=85.197.186.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.160/27]] = 0) do={ add dst-address=85.197.186.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.186.192/26]] = 0) do={ add dst-address=85.197.186.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.187.0/24]] = 0) do={ add dst-address=85.197.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find comment=AS34622 and dst-address=85.197.188.0/22]] = 0) do={ add dst-address=85.197.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
