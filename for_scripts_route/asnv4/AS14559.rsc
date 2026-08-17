:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.216.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.80/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.80/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.84/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.84/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.86/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.86/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.115.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.115.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=67.216.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=68.67.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
