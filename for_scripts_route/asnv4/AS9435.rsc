:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.5.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.0.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find dst-address=203.21.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.21.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
