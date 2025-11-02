:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.227.0/24}]] = 0) do={ add dst-address=208.101.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.234.0/23}]] = 0) do={ add dst-address=208.101.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.0/25}]] = 0) do={ add dst-address=208.101.236.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.128/29}]] = 0) do={ add dst-address=208.101.236.128/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.136/30}]] = 0) do={ add dst-address=208.101.236.136/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.141/32}]] = 0) do={ add dst-address=208.101.236.141/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.142/31}]] = 0) do={ add dst-address=208.101.236.142/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.144/28}]] = 0) do={ add dst-address=208.101.236.144/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.160/27}]] = 0) do={ add dst-address=208.101.236.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=208.101.236.192/26}]] = 0) do={ add dst-address=208.101.236.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=216.172.112.0/20}]] = 0) do={ add dst-address=216.172.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=24.225.112.0/20}]] = 0) do={ add dst-address=24.225.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=64.77.213.0/24}]] = 0) do={ add dst-address=64.77.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=64.77.216.0/23}]] = 0) do={ add dst-address=64.77.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=64.77.218.0/24}]] = 0) do={ add dst-address=64.77.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=72.14.119.0/24}]] = 0) do={ add dst-address=72.14.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=72.14.126.0/24}]] = 0) do={ add dst-address=72.14.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=72.14.97.0/24}]] = 0) do={ add dst-address=72.14.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
:if ([:len [/ip/route/find comment=AS33234 and dst-address=97.75.255.0/24}]] = 0) do={ add dst-address=97.75.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33234 }
