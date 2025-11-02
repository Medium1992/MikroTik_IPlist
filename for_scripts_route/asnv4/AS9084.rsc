:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.1.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=154.1.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.1.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=204.4.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=204.4.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=204.4.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
:if ([:len [/ip/route/find dst-address=204.4.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9084 }
