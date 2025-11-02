:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.69.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.69.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=217.69.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.69.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=217.69.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.69.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=80.81.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.81.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=83.223.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=83.223.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=94.101.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=94.101.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=94.101.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
:if ([:len [/ip/route/find dst-address=94.101.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47814 }
