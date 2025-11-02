:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=119.235.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=119.235.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=119.235.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=119.235.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=119.235.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=119.235.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=183.90.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.90.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=203.104.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.104.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
:if ([:len [/ip/route/find dst-address=27.147.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.147.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17661 }
