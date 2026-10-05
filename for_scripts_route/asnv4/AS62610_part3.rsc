:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.75.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=84.75.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=84.75.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=84.75.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=84.75.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.98.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.98.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
