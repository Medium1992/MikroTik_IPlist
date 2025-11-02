:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.227.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=206.227.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.227.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
:if ([:len [/ip/route/find dst-address=63.175.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.175.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6109 }
