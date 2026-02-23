:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.235.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.132/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.132/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.134/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.134/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.163.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.163.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=168.235.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=50.217.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=50.217.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=50.217.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.217.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=50.238.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.238.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find dst-address=50.59.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.59.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
