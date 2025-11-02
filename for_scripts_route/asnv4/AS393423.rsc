:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.234.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.234.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=157.234.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.234.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=165.254.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=165.254.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=173.254.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.254.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=192.73.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.73.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=192.73.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.73.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=198.178.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.178.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=204.141.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.141.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=204.141.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.141.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=209.135.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.135.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=74.221.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=74.221.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=74.221.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
:if ([:len [/ip/route/find dst-address=74.221.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393423 }
