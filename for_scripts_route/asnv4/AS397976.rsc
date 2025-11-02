:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.223.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=146.12.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=146.12.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.12.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=158.247.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.247.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=167.150.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=167.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=195.85.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=195.85.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=206.82.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.82.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
:if ([:len [/ip/route/find dst-address=74.214.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.214.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397976 }
