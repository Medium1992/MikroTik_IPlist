:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find dst-address=157.97.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find dst-address=157.97.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find dst-address=176.98.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.98.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find dst-address=185.56.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find dst-address=84.232.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
