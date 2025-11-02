:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.188.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=199.188.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=199.254.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=216.69.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=67.154.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.154.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=74.121.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.121.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=74.219.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.219.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
:if ([:len [/ip/route/find dst-address=96.11.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.11.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40715 }
