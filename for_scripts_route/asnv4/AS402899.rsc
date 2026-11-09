:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.199.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.199.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=176.102.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=179.254.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=195.21.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=65.86.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=69.33.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=82.152.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=83.245.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
