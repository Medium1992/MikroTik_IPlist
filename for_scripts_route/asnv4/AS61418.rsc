:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.206.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=195.87.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=195.87.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=46.18.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=46.221.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.221.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=62.244.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.244.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=85.153.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=85.153.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=85.153.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
:if ([:len [/ip/route/find dst-address=91.216.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61418 }
