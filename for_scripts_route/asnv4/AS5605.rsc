:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.214.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.214.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=193.101.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.101.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=193.102.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.102.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=193.98.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.98.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=194.231.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=194.76.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=195.244.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=195.244.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=195.244.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=195.244.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
:if ([:len [/ip/route/find dst-address=195.244.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5605 }
