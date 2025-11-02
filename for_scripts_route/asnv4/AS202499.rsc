:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=176.106.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=185.228.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=185.228.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=185.239.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=185.71.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=193.142.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
:if ([:len [/ip/route/find dst-address=195.216.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202499 }
