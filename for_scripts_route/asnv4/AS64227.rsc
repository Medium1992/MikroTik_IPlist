:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.49.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.49.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.44/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.46/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=142.202.55.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.55.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=148.64.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.64.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=192.234.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=50.20.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.20.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=64.237.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
