:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.161.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.161.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=217.67.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
:if ([:len [/ip/route/find dst-address=82.214.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.214.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15997 }
