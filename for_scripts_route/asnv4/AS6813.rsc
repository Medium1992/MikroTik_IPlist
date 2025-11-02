:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.224.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.224.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=195.235.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=195.235.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.235.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=195.55.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.55.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=212.170.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.170.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=212.170.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.170.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=212.170.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.170.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=213.4.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.4.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=213.4.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.4.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=80.58.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.58.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
:if ([:len [/ip/route/find dst-address=81.45.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.45.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6813 }
