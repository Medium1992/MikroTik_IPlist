:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.226.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.226.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=147.45.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=178.236.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=185.100.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=185.102.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=185.177.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=193.221.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=193.233.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=5.252.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=83.217.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.217.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=91.214.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
:if ([:len [/ip/route/find dst-address=94.141.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205775 }
