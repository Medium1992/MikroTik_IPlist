:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.10.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.128/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.131/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.131/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.65.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.65.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=176.10.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=185.191.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=185.32.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
