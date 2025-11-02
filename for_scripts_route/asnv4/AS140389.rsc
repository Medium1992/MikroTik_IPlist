:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.122.2.0/23}]] = 0) do={ add dst-address=103.122.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.147.32.0/23}]] = 0) do={ add dst-address=103.147.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.150.60.0/23}]] = 0) do={ add dst-address=103.150.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.153.2.0/23}]] = 0) do={ add dst-address=103.153.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.16.138.0/23}]] = 0) do={ add dst-address=103.16.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.160.212.0/23}]] = 0) do={ add dst-address=103.160.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.179.86.0/23}]] = 0) do={ add dst-address=103.179.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.253.244.0/23}]] = 0) do={ add dst-address=103.253.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
:if ([:len [/ip/route/find comment=AS140389 and dst-address=103.7.184.0/23}]] = 0) do={ add dst-address=103.7.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140389 }
