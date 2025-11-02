:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
:if ([:len [/ip/route/find dst-address=185.197.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
:if ([:len [/ip/route/find dst-address=185.211.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
:if ([:len [/ip/route/find dst-address=195.200.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
:if ([:len [/ip/route/find dst-address=207.244.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.244.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
:if ([:len [/ip/route/find dst-address=80.90.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
:if ([:len [/ip/route/find dst-address=85.93.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9008 }
