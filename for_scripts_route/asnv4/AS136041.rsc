:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.10.0/24}]] = 0) do={ add dst-address=101.234.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.12.0/23}]] = 0) do={ add dst-address=101.234.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.27.0/24}]] = 0) do={ add dst-address=101.234.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.28.0/24}]] = 0) do={ add dst-address=101.234.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.33.0/24}]] = 0) do={ add dst-address=101.234.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.4.0/23}]] = 0) do={ add dst-address=101.234.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=101.234.43.0/24}]] = 0) do={ add dst-address=101.234.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=119.234.224.0/22}]] = 0) do={ add dst-address=119.234.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=119.234.228.0/24}]] = 0) do={ add dst-address=119.234.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=119.234.234.0/23}]] = 0) do={ add dst-address=119.234.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=119.234.236.0/23}]] = 0) do={ add dst-address=119.234.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=183.81.224.0/22}]] = 0) do={ add dst-address=183.81.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=183.81.228.0/23}]] = 0) do={ add dst-address=183.81.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
:if ([:len [/ip/route/find comment=AS136041 and dst-address=183.81.230.0/24}]] = 0) do={ add dst-address=183.81.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136041 }
