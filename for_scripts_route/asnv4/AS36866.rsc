:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36866 and dst-address=for_scripts_route/asnv4/AS36866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=196.201.224.0/22]] = 0) do={ add dst-address=196.201.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.0.0/17]] = 0) do={ add dst-address=197.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.128.0/20]] = 0) do={ add dst-address=197.232.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.144.0/21]] = 0) do={ add dst-address=197.232.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.152.0/24]] = 0) do={ add dst-address=197.232.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.0/26]] = 0) do={ add dst-address=197.232.153.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.128/25]] = 0) do={ add dst-address=197.232.153.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.64/28]] = 0) do={ add dst-address=197.232.153.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.80/29]] = 0) do={ add dst-address=197.232.153.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.88/30]] = 0) do={ add dst-address=197.232.153.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.92/31]] = 0) do={ add dst-address=197.232.153.92/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.94/32]] = 0) do={ add dst-address=197.232.153.94/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.153.96/27]] = 0) do={ add dst-address=197.232.153.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.154.0/23]] = 0) do={ add dst-address=197.232.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.156.0/22]] = 0) do={ add dst-address=197.232.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.160.0/19]] = 0) do={ add dst-address=197.232.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=197.232.192.0/18]] = 0) do={ add dst-address=197.232.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=41.215.128.0/20]] = 0) do={ add dst-address=41.215.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=41.222.8.0/21]] = 0) do={ add dst-address=41.222.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
:if ([:len [/ip/route/find comment=AS36866 and dst-address=41.57.96.0/20]] = 0) do={ add dst-address=41.57.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36866 }
