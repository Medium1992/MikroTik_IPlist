:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.101.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.128/29 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.136/30 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.141/32 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.142/31 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=208.101.236.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.236.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=216.172.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.172.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=24.225.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.225.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=64.77.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.77.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=64.77.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.77.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=64.77.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.77.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=72.14.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=72.14.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=72.14.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find dst-address=97.75.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.75.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
