:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.214.252.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.200/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.200/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.203/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.252.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.252.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
:if ([:len [/ip/route/find dst-address=74.214.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36728 }
