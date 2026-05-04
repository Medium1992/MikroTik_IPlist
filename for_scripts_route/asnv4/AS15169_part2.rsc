:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.102.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=66.22.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.22.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=66.249.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=70.32.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=70.32.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=70.32.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=70.32.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=70.32.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=72.14.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=74.114.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=74.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=8.8.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.8.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
:if ([:len [/ip/route/find dst-address=8.8.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.8.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15169 }
