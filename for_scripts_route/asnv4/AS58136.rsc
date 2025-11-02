:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=170.168.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=170.168.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=176.116.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=178.219.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.219.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=195.211.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=195.43.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=31.128.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=83.242.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.242.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=91.193.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
:if ([:len [/ip/route/find dst-address=91.239.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58136 }
