:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.44.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
:if ([:len [/ip/route/find dst-address=203.158.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9903 }
