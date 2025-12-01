:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.142.163.124/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.163.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.163.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.163.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.163.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.163.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.163.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.163.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.163.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.163.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.97.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.97.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.97.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
