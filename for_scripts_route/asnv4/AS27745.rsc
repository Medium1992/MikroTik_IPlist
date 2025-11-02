:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.0.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.0.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
:if ([:len [/ip/route/find dst-address=186.159.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
:if ([:len [/ip/route/find dst-address=186.159.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
:if ([:len [/ip/route/find dst-address=186.159.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
:if ([:len [/ip/route/find dst-address=186.159.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
:if ([:len [/ip/route/find dst-address=190.4.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.4.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
:if ([:len [/ip/route/find dst-address=200.6.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27745 }
