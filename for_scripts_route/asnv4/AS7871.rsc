:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.4.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=170.4.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=206.162.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.162.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
:if ([:len [/ip/route/find dst-address=98.158.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7871 }
