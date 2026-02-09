:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=185.129.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=185.149.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=185.178.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=185.178.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=185.215.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=185.223.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=195.216.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=217.114.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=45.10.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=45.10.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=45.155.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=77.220.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=91.215.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=95.129.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=95.129.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
:if ([:len [/ip/route/find dst-address=95.129.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57724 }
