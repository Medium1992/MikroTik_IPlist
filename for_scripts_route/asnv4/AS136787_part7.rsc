:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.229.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=91.242.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=92.118.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=92.118.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=92.119.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=92.242.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=93.114.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=94.101.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=94.140.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=94.156.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=94.156.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=94.156.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=95.181.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=95.214.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=95.214.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=95.214.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
:if ([:len [/ip/route/find dst-address=95.214.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136787 }
