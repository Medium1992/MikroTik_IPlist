:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=193.221.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=193.36.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=195.80.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.80.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=31.135.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=64.43.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.43.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=77.36.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.36.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=91.235.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=91.237.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
:if ([:len [/ip/route/find dst-address=91.246.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210878 }
