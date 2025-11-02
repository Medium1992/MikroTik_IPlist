:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=103.115.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=103.153.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=103.16.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=103.3.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=103.99.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=27.100.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.100.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
:if ([:len [/ip/route/find dst-address=43.228.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136946 }
