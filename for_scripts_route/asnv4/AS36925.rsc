:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36925 and dst-address=for_scripts_route/asnv4/AS36925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=102.100.0.0/14]] = 0) do={ add dst-address=102.100.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=102.96.0.0/15]] = 0) do={ add dst-address=102.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=102.98.0.0/17]] = 0) do={ add dst-address=102.98.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=102.99.0.0/16]] = 0) do={ add dst-address=102.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=105.188.0.0/14]] = 0) do={ add dst-address=105.188.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=196.112.0.0/12]] = 0) do={ add dst-address=196.112.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=197.153.0.0/16]] = 0) do={ add dst-address=197.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=197.230.0.0/16]] = 0) do={ add dst-address=197.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=197.247.0.0/16]] = 0) do={ add dst-address=197.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=197.253.128.0/17]] = 0) do={ add dst-address=197.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=41.205.192.0/19]] = 0) do={ add dst-address=41.205.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=41.214.128.0/17]] = 0) do={ add dst-address=41.214.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=41.87.128.0/19]] = 0) do={ add dst-address=41.87.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=41.92.0.0/17]] = 0) do={ add dst-address=41.92.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
:if ([:len [/ip/route/find comment=AS36925 and dst-address=45.216.0.0/14]] = 0) do={ add dst-address=45.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36925 }
